.class public final Lcom/vk/identity/b/IdentityAdapterItem5;
.super Lcom/vk/identity/b/IdentityAdapterItem3;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Lcom/vk/dto/identity/IdentityCard;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    const v0, 0x7f0d0260

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/b/IdentityAdapterItem3;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/IdentityAdapterItem5;->b:Lcom/vk/dto/identity/IdentityCard;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/dto/identity/IdentityCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/IdentityAdapterItem5;->b:Lcom/vk/dto/identity/IdentityCard;

    return-object v0
.end method
