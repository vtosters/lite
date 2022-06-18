.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$a;
.super Ljava/lang/Object;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vk/music/subscription/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/vk/core/dialogs/bottomsheet/k/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$a;->a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$a;->a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->c(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
