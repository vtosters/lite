.class public final synthetic Lcom/vk/core/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/InputStream;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/vk/core/util/a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/core/util/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vk/core/util/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/vk/core/util/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/vk/core/util/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/y;->a(Ljava/io/InputStream;Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method
