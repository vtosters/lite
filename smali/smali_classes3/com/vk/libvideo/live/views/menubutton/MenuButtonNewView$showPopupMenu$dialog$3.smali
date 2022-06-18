.class final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuButtonNewView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;

    invoke-direct {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;-><init>()V

    sput-object v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
