.class final Lcom/vk/newsfeed/holders/IgnoredItemHolder$b;
.super Ljava/lang/Object;
.source "IgnoredItemHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/IgnoredItemHolder;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/IgnoredItemHolder$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/IgnoredItemHolder$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->j(Z)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/IgnoredItemHolder$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/IgnoredItemHolder$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
