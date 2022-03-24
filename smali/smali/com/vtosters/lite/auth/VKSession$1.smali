.class final Lcom/vtosters/lite/auth/VKSession$1;
.super Ljava/lang/Object;
.source "VKSession.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKSession;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/auth/VKSession$1;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
