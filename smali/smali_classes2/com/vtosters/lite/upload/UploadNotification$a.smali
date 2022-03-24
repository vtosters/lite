.class public final Lcom/vtosters/lite/upload/UploadNotification$a;
.super Ljava/lang/Object;
.source "UploadNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/UploadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadNotification$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
