lazy = $(eval $(1) = $$(if $$(___$(1)),,$$(eval ___$(1) := $(2)))$$(___$(1)))
letters = a b c d e f g h i j k l m n o p q r s t u v w x y z
lc = $(subst A,a,$(subst B,b,$(subst C,c,$(subst D,d,$(subst E,e,$(subst F,f,$(subst G,g,$(subst H,h,$(subst I,i,$(subst J,j,$(subst K,k,$(subst L,l,$(subst M,m,$(subst N,n,$(subst O,o,$(subst P,p,$(subst Q,q,$(subst R,r,$(subst S,s,$(subst T,t,$(subst U,u,$(subst V,v,$(subst W,w,$(subst X,x,$(subst Y,y,$(subst Z,z,$1))))))))))))))))))))))))))
uc = $(subst a,A,$(subst b,B,$(subst c,C,$(subst d,D,$(subst e,E,$(subst f,F,$(subst g,G,$(subst h,H,$(subst i,I,$(subst j,J,$(subst k,K,$(subst l,L,$(subst m,M,$(subst n,N,$(subst o,O,$(subst p,P,$(subst q,Q,$(subst r,R,$(subst s,S,$(subst t,T,$(subst u,U,$(subst v,V,$(subst w,W,$(subst x,X,$(subst y,Y,$(subst z,Z,$1))))))))))))))))))))))))))

__VARS := $(.VARIABLES)

dump:
	@$(foreach var,$(sort $(filter-out $(__VARS) __VARS CR define_package download_package preprocess system_lib ___%,$(.VARIABLES))),echo '$(var) = $(subst ','\'',$(subst \,\\,$($(var))))';)

dump-%:
	@echo '$(subst ','\'',$(subst \,\\,$($*)))'

.PHONY: dump
