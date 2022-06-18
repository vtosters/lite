.class public final Lcom/vk/stories/clickable/l/a/a;
.super Lcom/vk/common/e/a;
.source "StoryGeoPickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/l/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

.field private final d:Lcom/vk/stories/clickable/l/a/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/lists/o;Lcom/vk/stories/clickable/l/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;",
            "Lcom/vk/stories/clickable/l/a/a$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/common/e/a;-><init>(Lcom/vk/lists/b;Z)V

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/a;->d:Lcom/vk/stories/clickable/l/a/a$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/b<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    sparse-switch p2, :sswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType in StoryArchiveAdapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :sswitch_0
    new-instance p2, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;

    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/a;->d:Lcom/vk/stories/clickable/l/a/a$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;-><init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;)V

    goto :goto_0

    .line 3
    :sswitch_1
    new-instance p2, Lcom/vk/common/e/b$a;

    invoke-direct {p2, p1}, Lcom/vk/common/e/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p2, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/a;->d:Lcom/vk/stories/clickable/l/a/a$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;-><init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/a;->c:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x7f0d0286 -> :sswitch_2
        0x7f0d0287 -> :sswitch_1
        0x7f0d0295 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/a;->c:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
