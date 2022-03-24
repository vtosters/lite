.class public final Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;
.super Ljava/lang/Object;
.source "FitSystemWindowsFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;Landroid/view/View;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;
    .locals 1

    .line 23
    invoke-static {}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-result-object v0

    return-object v0
.end method
