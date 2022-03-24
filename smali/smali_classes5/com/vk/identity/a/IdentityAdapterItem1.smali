.class public Lcom/vk/identity/a/IdentityAdapterItem1;
.super Ljava/lang/Object;
.source "IdentityAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/a/IdentityAdapterItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/identity/a/IdentityAdapterItem$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/a/IdentityAdapterItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/a/IdentityAdapterItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/a/IdentityAdapterItem1;->a:Lcom/vk/identity/a/IdentityAdapterItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/identity/a/IdentityAdapterItem1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/identity/a/IdentityAdapterItem1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/identity/a/IdentityAdapterItem1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/identity/a/IdentityAdapterItem1;->b:I

    return v0
.end method
