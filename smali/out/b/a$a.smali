.class public abstract Lb/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$a$a;
    }
.end annotation


# direct methods
.method public static s(Landroid/os/IBinder;)Lb/a;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lb/a;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lb/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lb/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lb/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
