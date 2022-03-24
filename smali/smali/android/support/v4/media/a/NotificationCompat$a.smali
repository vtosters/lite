.class public Landroid/support/v4/media/a/NotificationCompat$a;
.super Landroid/support/v4/app/NotificationCompat$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 279
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/f/R$c;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 282
    sget v2, Landroid/support/f/R$a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 284
    sget v0, Landroid/support/f/R$a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 287
    sget v0, Landroid/support/f/R$a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 333
    sget p1, Landroid/support/f/R$c;->notification_template_big_media_narrow:I

    goto :goto_0

    :cond_0
    sget p1, Landroid/support/f/R$c;->notification_template_big_media:I

    :goto_0
    return p1
.end method

.method a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/a/NotificationCompat$a;
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/support/v4/media/a/NotificationCompat$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs a([I)Landroid/support/v4/media/a/NotificationCompat$a;
    .locals 0

    .line 148
    iput-object p1, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 210
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 211
    invoke-virtual {p0, v0}, Landroid/support/v4/media/a/NotificationCompat$a;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 212
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->c:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method b()Landroid/widget/RemoteViews;
    .locals 8

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/media/a/NotificationCompat$a;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/media/a/NotificationCompat$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 245
    iget-object v3, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 246
    iget-object v4, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    array-length v4, v4

    const/4 v5, 0x3

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 249
    :goto_0
    sget v5, Landroid/support/f/R$a;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-lt v5, v3, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 253
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    iget-object v6, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/media/a/NotificationCompat$a;->a:[I

    aget v7, v7, v5

    .line 259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/NotificationCompat$a;

    .line 260
    invoke-direct {p0, v6}, Landroid/support/v4/media/a/NotificationCompat$a;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 261
    sget v7, Landroid/support/f/R$a;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 264
    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/media/a/NotificationCompat$a;->c:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 265
    sget v1, Landroid/support/f/R$a;->end_padder:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    sget v1, Landroid/support/f/R$a;->cancel_action:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    sget v1, Landroid/support/f/R$a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/media/a/NotificationCompat$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 268
    sget v1, Landroid/support/f/R$a;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/f/R$b;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 271
    :cond_3
    sget v1, Landroid/support/f/R$a;->end_padder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    sget v1, Landroid/support/f/R$a;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method public b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/a/NotificationCompat$a;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method c()I
    .locals 1

    .line 293
    sget v0, Landroid/support/f/R$c;->notification_template_media:I

    return v0
.end method

.method public c(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 302
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/a/NotificationCompat$a;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method d()Landroid/widget/RemoteViews;
    .locals 6

    .line 310
    iget-object v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Landroid/support/v4/media/a/NotificationCompat$a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0, v2, v1, v2}, Landroid/support/v4/media/a/NotificationCompat$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 314
    sget v3, Landroid/support/f/R$a;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 317
    iget-object v4, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$a;

    invoke-direct {p0, v4}, Landroid/support/v4/media/a/NotificationCompat$a;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 318
    sget v5, Landroid/support/f/R$a;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/a/NotificationCompat$a;->c:Z

    if-eqz v0, :cond_1

    .line 322
    sget v0, Landroid/support/f/R$a;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 323
    sget v0, Landroid/support/f/R$a;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroid/support/v4/media/a/NotificationCompat$a;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/f/R$b;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 323
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 325
    sget v0, Landroid/support/f/R$a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/media/a/NotificationCompat$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 327
    :cond_1
    sget v0, Landroid/support/f/R$a;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method
