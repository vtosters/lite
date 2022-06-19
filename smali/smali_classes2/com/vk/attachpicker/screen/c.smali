.class public final synthetic Lcom/vk/attachpicker/screen/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen$w;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen$w;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/c;->a:Lcom/vk/attachpicker/screen/EditorScreen$w;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vk/attachpicker/screen/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p4, p0, Lcom/vk/attachpicker/screen/c;->d:Z

    iput-object p5, p0, Lcom/vk/attachpicker/screen/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/vk/attachpicker/screen/c;->a:Lcom/vk/attachpicker/screen/EditorScreen$w;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/c;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v3, p0, Lcom/vk/attachpicker/screen/c;->d:Z

    iget-object v4, p0, Lcom/vk/attachpicker/screen/c;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/vk/attachpicker/screen/EditorScreen$w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
