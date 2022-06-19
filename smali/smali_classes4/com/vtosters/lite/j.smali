.class public final synthetic Lcom/vtosters/lite/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/SearchIndexer;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/SearchIndexer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/j;->a:Lcom/vtosters/lite/SearchIndexer;

    iput-object p2, p0, Lcom/vtosters/lite/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/j;->a:Lcom/vtosters/lite/SearchIndexer;

    iget-object v1, p0, Lcom/vtosters/lite/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SearchIndexer;->b(Ljava/util/List;)V

    return-void
.end method
