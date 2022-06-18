.class public final Lcom/vk/newsfeed/holders/attachments/f0$a;
.super Ljava/lang/Object;
.source "PollHolder.kt"

# interfaces
.implements Lb/h/t/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/f0$a$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/vkontakte/android/attachments/PollAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/f0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/f0$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/f0$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/f0$a;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/f0$a;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/f0$a;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/f0$a;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->y1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/f0$a;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/f0$a;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/PollAttachment;->a(Lcom/vk/dto/polls/Poll;)V

    .line 4
    sget-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    invoke-virtual {v0, p1}, Lb/h/t/k/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 5
    sget-object p1, Lcom/vk/newsfeed/holders/attachments/f0$a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/f0$a$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/attachments/f0$a$b;-><init>(Lcom/vk/newsfeed/holders/attachments/f0$a;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
