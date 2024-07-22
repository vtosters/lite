.class public abstract Lcom/vtosters/lite/upload/l/PhotoUploadTask;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;
.source "PhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/PhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/vk/dto/account/ProfilerConfig;

.field private final k:Z

.field private final l:Lcom/vtosters/lite/upload/UploadCompressStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/PhotoUploadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/PhotoUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "photo"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->d()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/PhotoUploadTask;->j:Lcom/vk/dto/account/ProfilerConfig;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/PhotoUploadTask;->j:Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {p1}, Lcom/vk/dto/account/ProfilerConfig;->t1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/upload/l/PhotoUploadTask;->k:Z

    .line 5
    new-instance p1, Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    invoke-direct {p1, p3}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;-><init>(Z)V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/PhotoUploadTask;->l:Lcom/vtosters/lite/upload/UploadCompressStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/l/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 3

    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 8

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/upload/l/PhotoUploadTask;->l:Lcom/vtosters/lite/upload/UploadCompressStrategy;

    iget-object v1, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->f:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
