.class public final Lcom/vk/identity/b/IdentityAdapterItem4;
.super Lcom/vk/identity/b/IdentityAdapterItem3;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/b/IdentityAdapterItem3;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/IdentityAdapterItem4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/IdentityAdapterItem4;->b:Ljava/lang/String;

    return-object v0
.end method
