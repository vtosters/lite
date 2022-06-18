.class final Lcom/vkontakte/android/bridges/CommonStoriesBridge$c;
.super Ljava/lang/Object;
.source "CommonStoriesBridge.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/bridges/CommonStoriesBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/bridges/CommonStoriesBridge$c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/bridges/CommonStoriesBridge$c;->a:Landroid/view/View;

    return-object p1
.end method
