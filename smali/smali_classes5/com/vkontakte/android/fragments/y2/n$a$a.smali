.class Lcom/vkontakte/android/fragments/y2/n$a$a;
.super Ljava/lang/Object;
.source "AddVideoByLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/n$a;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y2/n$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/n$a$a;->a:Lcom/vkontakte/android/fragments/y2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/n$a$a;->a:Lcom/vkontakte/android/fragments/y2/n$a;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/y2/n$a;->e:Lcom/vkontakte/android/fragments/y2/n;

    iget v2, v0, Lcom/vkontakte/android/fragments/y2/n$a;->c:I

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/n$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vkontakte/android/fragments/y2/n;->a(Lcom/vkontakte/android/fragments/y2/n;ILjava/lang/String;)V

    return-void
.end method
