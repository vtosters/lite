.class public final Lcom/vk/profile/ui/user/a;
.super Ljava/lang/Object;
.source "UserStoryView.kt"

# interfaces
.implements Lcom/vk/profile/view/b;


# instance fields
.field private final a:Lcom/vk/profile/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/ui/c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/user/a;->a:Lcom/vk/profile/ui/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/user/a;->a:Lcom/vk/profile/ui/c;

    invoke-virtual {p1}, Lcom/vk/profile/ui/c;->t5()V

    return-void
.end method
