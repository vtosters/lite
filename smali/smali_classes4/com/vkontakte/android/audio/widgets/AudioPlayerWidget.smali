.class public abstract Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "AudioPlayerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;
    }
.end annotation


# static fields
.field private static a:I

.field public static final b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->a:I

    return v0
.end method

.method protected static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method protected static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method protected static final a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected static final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected static final a(Lcom/vk/dto/music/MusicTrack;F)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "F)",
            "Lc/a/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Lcom/vk/dto/music/MusicTrack;F)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->a:I

    return-void
.end method

.method protected static final a(Lcom/vk/music/player/d;)Z
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->a(Lcom/vk/music/player/d;)Z

    move-result p0

    return p0
.end method

.method protected static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method protected static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget;->b:Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/widgets/AudioPlayerWidget$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
