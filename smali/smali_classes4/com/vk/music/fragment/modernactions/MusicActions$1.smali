.class final Lcom/vk/music/fragment/modernactions/MusicActions$1;
.super Ljava/lang/Object;
.source "MusicActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/MusicActions3;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/MusicActions3;

.field final synthetic b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/MusicActions3;Lcom/vk/music/fragment/modernactions/MusicActions$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->a:Lcom/vk/music/fragment/modernactions/MusicActions3;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->a:Lcom/vk/music/fragment/modernactions/MusicActions3;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/MusicActions3;->a(Lcom/vk/music/fragment/modernactions/MusicActions3;)Lcom/vk/music/fragment/modernactions/MusicActions1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/MusicActions$1;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/vk/music/fragment/modernactions/MusicActions$a;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
