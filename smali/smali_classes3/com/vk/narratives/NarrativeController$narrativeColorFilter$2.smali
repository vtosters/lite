.class final Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/narratives/NarrativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;

    invoke-direct {v0}, Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;->a:Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x66000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;->invoke()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method
