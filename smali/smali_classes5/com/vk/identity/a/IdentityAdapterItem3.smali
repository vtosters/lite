.class public final Lcom/vk/identity/a/IdentityAdapterItem3;
.super Lcom/vk/identity/a/IdentityAdapterItem1;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "identityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/vk/identity/a/IdentityAdapterItem1;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/IdentityAdapterItem3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/identity/a/IdentityAdapterItem3;->b:Ljava/lang/String;

    return-object v0
.end method
