.class public final Lcom/vk/camera/CameraDebugView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CameraDebugView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/CameraDebugView$b;,
        Lcom/vk/camera/CameraDebugView$c;,
        Lcom/vk/camera/CameraDebugView$a;
    }
.end annotation


# static fields
.field private static final c:I

.field public static final d:Lcom/vk/camera/CameraDebugView$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/camera/CameraDebugView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/camera/Camera1View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/camera/CameraDebugView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/camera/CameraDebugView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/camera/CameraDebugView;->d:Lcom/vk/camera/CameraDebugView$a;

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/camera/CameraDebugView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/camera/CameraDebugView;->b:Lcom/vk/camera/Camera1View;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/camera/CameraDebugView;->a:Ljava/util/ArrayList;

    const p1, 0x7f08038e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const p2, -0xffff01

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f08098b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/camera/CameraDebugView;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/vk/camera/CameraDebugView$c;

    invoke-direct {p2, p0}, Lcom/vk/camera/CameraDebugView$c;-><init>(Lcom/vk/camera/CameraDebugView;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/camera/CameraDebugView;)Lcom/vk/camera/Camera1View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/CameraDebugView;->b:Lcom/vk/camera/Camera1View;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/camera/CameraDebugView;->c:I

    return v0
.end method

.method public static final synthetic b(Lcom/vk/camera/CameraDebugView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/CameraDebugView;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/camera/CameraDebugView;->b:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vk/camera/CameraDebugView;->b:Lcom/vk/camera/Camera1View;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090012

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/vk/camera/CameraDebugView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/camera/CameraDebugView$b;

    .line 4
    invoke-virtual {v2}, Lcom/vk/camera/CameraDebugView$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/camera/CameraDebugView$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/camera/CameraDebugView$d;-><init>(Lcom/vk/camera/CameraDebugView;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
