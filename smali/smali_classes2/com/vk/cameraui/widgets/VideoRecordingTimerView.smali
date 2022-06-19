.class public final Lcom/vk/cameraui/widgets/VideoRecordingTimerView;
.super Landroid/widget/TextView;
.source "VideoRecordingTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:J

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080a6b

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget v1, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:J

    const/4 p1, 0x6

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080a6b

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 13
    sget v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:J

    const/4 p1, 0x6

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080a6b

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget p3, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "00"

    goto :goto_0

    .line 8
    :cond_0
    div-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:J

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 4
    div-long v2, p1, v0

    long-to-int v3, v2

    .line 5
    rem-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v4, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 6
    rem-long/2addr p1, v4

    long-to-int p2, p1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
