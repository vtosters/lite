.class public final Lcom/vk/identity/b/IdentityAdapterItem8;
.super Lcom/vk/identity/b/IdentityAdapterItem3;
.source "IdentityAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/b/IdentityAdapterItem$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/b/IdentityAdapterItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/b/IdentityAdapterItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/identity/b/IdentityAdapterItem3;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/b/IdentityAdapterItem8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/identity/b/IdentityAdapterItem8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/IdentityAdapterItem8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/b/IdentityAdapterItem8;->c:Ljava/lang/String;

    return-object v0
.end method
