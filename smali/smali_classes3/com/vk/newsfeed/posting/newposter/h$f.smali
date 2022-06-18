.class final Lcom/vk/newsfeed/posting/newposter/h$f;
.super Ljava/lang/Object;
.source "NewPosterPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/h;->P()V
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
        "Lc/a/z/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/newposter/h;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/newposter/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h$f;->a:Lcom/vk/newsfeed/posting/newposter/h;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/h$f;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h$f;->a:Lcom/vk/newsfeed/posting/newposter/h;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h$f;->b:Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/newposter/h;->a(Lcom/vk/newsfeed/posting/newposter/h;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/newposter/h$f;->a(Ljava/io/File;)V

    return-void
.end method
