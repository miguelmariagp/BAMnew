x<-read.table("C:/Users/ststest/Dropbox/Spr16/Programming/BAMnew/BaM2/data/baldus.clean.dat")
x
head(x)

head(al)
baldus.winbugs<-list(race=race,educatn=educatn,employm=employm,SES=SES,married=married,num.chld=num.chld,military=military,pr.arrst=pr.arrst,plea=plea,
                     sentence=sentence,defense=defense,dp.sght=dp.sght,jdge.dec=jdge.dec,pen.phse=pen.phse,
                     did.appl=did.appl,out.appl=out.appl,vict.sex=vict.sex,pr.incrc=pr.incrc,vict.age=vict.age,
                     vict.rel=vict.rel,vict.st1=vict.st1,vict.st2=vict.st2,specialA=specialA,methodA=methodA,num.kill=num.kill,num.prps=num.prps,
                     def.age=def.age,aggrevat=aggrevat,bloody=bloody,fam.lov=fam.lov,insane=insane,mitcir=mitcir,num.depr=num.depr,rape=rape)
head(al)
save(baldus.winbugs,file="baldus.winbugs.rda")
save(race,educatn,employm,SES,married,num.chld,military,pr.arrst,plea,sentence,defense,dp.sght,jdge.dec,pen.phse,
     did.appl,out.appl,vict.sex,pr.incrc,vict.age,
     vict.rel,vict.st1,vict.st2,specialA,methodA,num.kill,num.prps,
     def.age,aggrevat,bloody,fam.lov,insane,mitcir,num.depr,rape, file="baldus.jags.rda")


list(one=c(1,1,1),two=c(2,2,2))
save(one,two,file="test")
x<-load("test")
x
remove(two)
