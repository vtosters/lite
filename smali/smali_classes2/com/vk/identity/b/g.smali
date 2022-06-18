.class public final Lcom/vk/identity/b/g;
.super Lcom/vk/identity/b/b;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Lcom/vk/dto/identity/IdentityCard;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    const v0, 0x7f0d025e

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/b/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/g;->b:Lcom/vk/dto/identity/IdentityCard;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/dto/identity/IdentityCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/g;->b:Lcom/vk/dto/identity/IdentityCard;

    return-object v0
.end method
