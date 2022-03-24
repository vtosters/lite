.class public final Lcom/vk/f/a/CameraDebugView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "CameraDebugView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/CameraDebugView$b;,
        Lcom/vk/f/a/CameraDebugView$c;,
        Lcom/vk/f/a/CameraDebugView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/f/a/CameraDebugView$a;

.field private static final d:I


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/f/a/CameraDebugView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/f/a/Camera1View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/f/a/CameraDebugView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/f/a/CameraDebugView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/f/a/CameraDebugView;->a:Lcom/vk/f/a/CameraDebugView$a;

    const/16 v0, 0x30

    .line 66
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/f/a/CameraDebugView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/f/a/Camera1View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera1View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/f/a/CameraDebugView;->c:Lcom/vk/f/a/Camera1View;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/f/a/CameraDebugView;->b:Ljava/util/ArrayList;

    const p1, 0x7f0802d3

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/f/a/CameraDebugView;->setImageResource(I)V

    .line 25
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const p2, -0xffff01

    invoke-virtual {p0, p2, p1}, Lcom/vk/f/a/CameraDebugView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/CameraDebugView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f080734

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/f/a/CameraDebugView;->setBackgroundResource(I)V

    .line 28
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/CameraDebugView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/f/a/CameraDebugView;->b:Ljava/util/ArrayList;

    new-instance p2, Lcom/vk/f/a/CameraDebugView$c;

    invoke-direct {p2, p0}, Lcom/vk/f/a/CameraDebugView$c;-><init>(Lcom/vk/f/a/CameraDebugView;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/f/a/CameraDebugView;->d:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/f/a/CameraDebugView;)Lcom/vk/f/a/Camera1View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/f/a/CameraDebugView;->c:Lcom/vk/f/a/Camera1View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/f/a/CameraDebugView;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/f/a/CameraDebugView;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/f/a/CameraDebugView;->c:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vk/f/a/CameraDebugView;->c:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v1}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090012

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lcom/vk/f/a/CameraDebugView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/f/a/CameraDebugView$b;

    .line 36
    invoke-virtual {v2}, Lcom/vk/f/a/CameraDebugView$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v2, Lcom/vk/f/a/CameraDebugView$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/f/a/CameraDebugView$d;-><init>(Lcom/vk/f/a/CameraDebugView;Landroid/widget/ArrayAdapter;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
