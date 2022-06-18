.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v0, "wall:post_copyright_tip"

    invoke-virtual {p1, v0}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method
