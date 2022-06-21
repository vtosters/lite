.class public Lcom/airbnb/lottie/model/i/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Lcom/airbnb/lottie/model/i/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/model/i/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/i/AnimatableColorValue;Lcom/airbnb/lottie/model/i/AnimatableColorValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/i/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/i/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/i/AnimatableColorValue;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/i/AnimatableColorValue;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/i/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/i/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-void
.end method
