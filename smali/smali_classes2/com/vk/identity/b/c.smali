.class public final Lcom/vk/identity/b/c;
.super Lcom/vk/identity/b/b;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0d0031

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/b/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
