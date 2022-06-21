.class public interface abstract Lcom/vk/im/engine/internal/upload/Uploader1;
.super Ljava/lang/Object;
.source "Uploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/upload/Uploader$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/engine/internal/upload/Uploader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->j:Lcom/vk/im/engine/internal/upload/Uploader$a;

    sput-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/ProgressListener;)Lcom/vk/im/engine/internal/upload/Uploader;
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/Attach;)Z
.end method
