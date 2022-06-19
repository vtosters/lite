.class public final Lb/h/l/a/ActionVh$b;
.super Ljava/lang/Object;
.source "ActionVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/a/ActionVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/h/l/a/ActionVh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lb/h/l/a/ActionStyle;)Lb/h/l/a/ActionVh;
    .locals 2

    .line 1
    sget v0, Lb/h/l/a/R;->vklib_actionslistview_entry:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb/h/l/a/ActionVh;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lb/h/l/a/ActionVh;-><init>(Landroid/view/View;Lb/h/l/a/ActionStyle;)V

    return-object p2
.end method
