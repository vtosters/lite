.class public final Lcom/vk/common/d/GlobalSearchSectionHeader;
.super Ljava/lang/Object;
.source "GlobalSearchSectionHeader.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/d/GlobalSearchSectionHeader$b;,
        Lcom/vk/common/d/GlobalSearchSectionHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/HeaderAdapter$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/d/GlobalSearchSectionHeader$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/d/GlobalSearchSectionHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/d/GlobalSearchSectionHeader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/d/GlobalSearchSectionHeader;->a:Lcom/vk/common/d/GlobalSearchSectionHeader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/common/d/GlobalSearchSectionHeader$b;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/vk/common/d/GlobalSearchSectionHeader$b;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/common/d/GlobalSearchSectionHeader;->b:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 29
    iget p1, p0, Lcom/vk/common/d/GlobalSearchSectionHeader;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;II)Z"
        }
    .end annotation

    .line 32
    iget p1, p0, Lcom/vk/common/d/GlobalSearchSectionHeader;->b:I

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
