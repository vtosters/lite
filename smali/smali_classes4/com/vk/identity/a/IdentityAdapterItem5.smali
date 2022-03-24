.class public final Lcom/vk/identity/a/IdentityAdapterItem5;
.super Lcom/vk/identity/a/IdentityAdapterItem1;
.source "IdentityAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/a/IdentityAdapterItem$a1;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/identity/a/IdentityAdapterItem$a1;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/a/IdentityAdapterItem$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/a/IdentityAdapterItem$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/a/IdentityAdapterItem5;->b:Lcom/vk/identity/a/IdentityAdapterItem$a1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/vk/identity/a/IdentityAdapterItem1;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/IdentityAdapterItem5;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/identity/a/IdentityAdapterItem5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/identity/a/IdentityAdapterItem5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/identity/a/IdentityAdapterItem5;->d:Ljava/lang/String;

    return-object v0
.end method
