.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

.field private final d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

.field private final e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

.field private final f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

.field private final i:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->h:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 40
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->i:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/a/a/Content;
    .locals 1

    .line 80
    new-instance v0, Lcom/airbnb/lottie/a/a/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method
