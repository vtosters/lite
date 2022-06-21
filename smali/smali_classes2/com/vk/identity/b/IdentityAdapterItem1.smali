.class public final Lcom/vk/identity/b/IdentityAdapterItem1;
.super Lcom/vk/identity/b/IdentityAdapterItem3;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/b/IdentityAdapterItem3;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/IdentityAdapterItem1;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/IdentityAdapterItem1;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method
