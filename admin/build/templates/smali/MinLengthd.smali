.class public interface abstract annotation Linstall/app/MinLengthd;
.super Ljava/lang/Object;
.source "MinLengthd.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Linstall/app/MinLengthd;
        ErrorMessage = "%fieldname% needs have at least %length% characters"
        Validator = Linstall/app/MinLengthd$MinLengthValidator;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linstall/app/MinLengthd$MinLengthValidator;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract ErrorMessage()Ljava/lang/String;
.end method

.method public abstract Length()I
.end method

.method public abstract Validator()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method
