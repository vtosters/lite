.class final Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;
.super Ljava/lang/Object;
.source "PhotoStoryUploadTask.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask;->a(Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;

    invoke-direct {v0}, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;->a:Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
