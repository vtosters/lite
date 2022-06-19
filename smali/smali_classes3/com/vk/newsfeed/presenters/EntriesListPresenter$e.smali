.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
