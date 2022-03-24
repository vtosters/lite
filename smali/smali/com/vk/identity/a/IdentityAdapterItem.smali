.class public final Lcom/vk/identity/a/IdentityAdapterItem;
.super Lcom/vk/identity/a/IdentityAdapterItem1;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v0}, Lcom/vk/identity/a/IdentityAdapterItem1;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/IdentityAdapterItem;->b:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/ApiApplication;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/identity/a/IdentityAdapterItem;->b:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method
