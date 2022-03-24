.class Lcom/vk/attachpicker/util/AsyncTask$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/AsyncTask;->b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/vk/attachpicker/util/AsyncTask;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/attachpicker/util/AsyncTask$1;->b:Lcom/vk/attachpicker/util/AsyncTask;

    iput-object p2, p0, Lcom/vk/attachpicker/util/AsyncTask$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask$1;->b:Lcom/vk/attachpicker/util/AsyncTask;

    iget-object v1, p0, Lcom/vk/attachpicker/util/AsyncTask$1;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/AsyncTask;->c([Ljava/lang/Object;)V

    return-void
.end method
