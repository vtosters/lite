.class final Lcom/vk/newsfeed/presenters/j$a;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$a;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$a;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/j;->a(Lcom/vk/newsfeed/presenters/j;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/j$a;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
