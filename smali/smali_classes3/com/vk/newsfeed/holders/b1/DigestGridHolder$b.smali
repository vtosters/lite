.class public final Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;
.super Ljava/lang/Object;
.source "DigestGridHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/b1/DigestGridHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/b1/DigestGridHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/b1/DigestGridHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;->a:Lcom/vk/newsfeed/holders/b1/DigestGridHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;->a:Lcom/vk/newsfeed/holders/b1/DigestGridHolder;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->a(Lcom/vk/newsfeed/holders/b1/DigestGridHolder;Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
