.class public interface abstract Lcom/vk/silentauth/ISilentAuthInfoProvider;
.super Ljava/lang/Object;
.source "ISilentAuthInfoProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/silentauth/ISilentAuthInfoProvider$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
