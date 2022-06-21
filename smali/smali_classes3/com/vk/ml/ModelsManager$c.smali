.class final Lcom/vk/ml/ModelsManager$c;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/MLModelDto1;Lkotlin/jvm/b/Functions;I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vk/ml/ModelsManager$c;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/ml/ModelsManager$c;->c:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/ml/ModelsManager$c;->a:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/ml/ModelsManager$c;->b:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/ml/ModelsManager$c;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
