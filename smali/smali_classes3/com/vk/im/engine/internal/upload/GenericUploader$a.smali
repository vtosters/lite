.class final Lcom/vk/im/engine/internal/upload/GenericUploader$a;
.super Ljava/lang/Object;
.source "GenericUploader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/GenericUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/ProgressListener;)Lcom/vk/im/engine/internal/upload/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/upload/GenericUploader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/upload/GenericUploader$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/upload/GenericUploader$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/upload/GenericUploader$a;->INSTANCE:Lcom/vk/im/engine/internal/upload/GenericUploader$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader$a;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 0

    return-void
.end method
