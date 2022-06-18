.class final Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DynamicGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const v0, 0x44ffffff    # 2047.9999f

    and-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
