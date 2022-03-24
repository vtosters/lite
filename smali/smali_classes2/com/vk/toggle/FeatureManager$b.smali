.class public Lcom/vk/toggle/FeatureManager$b;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/toggle/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/FeatureManager$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/toggle/FeatureManager$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/toggle/FeatureManager$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/toggle/FeatureManager$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/toggle/FeatureManager$b;->a:Lcom/vk/toggle/FeatureManager$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/toggle/FeatureManager$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/toggle/FeatureManager$b;->c:Z

    iput-object p3, p0, Lcom/vk/toggle/FeatureManager$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 102
    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/toggle/FeatureManager$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 104
    sget-object v0, Lcom/vk/toggle/FeatureManager$b;->a:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {v0, p0}, Lcom/vk/toggle/FeatureManager$b$a;->a(Lcom/vk/toggle/FeatureManager$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONObject(this).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggles"

    .line 105
    iget-object v2, p0, Lcom/vk/toggle/FeatureManager$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggle ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/toggle/FeatureManager$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/toggle/FeatureManager$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ~ ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/toggle/FeatureManager$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/toggle/FeatureManager$b;
    .locals 4

    const-string v0, "toggles"

    .line 110
    iget-object v1, p0, Lcom/vk/toggle/FeatureManager$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object v1, Lcom/vk/toggle/FeatureManager$b;->a:Lcom/vk/toggle/FeatureManager$b$a;

    iget-object v2, p0, Lcom/vk/toggle/FeatureManager$b;->b:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    .line 113
    iget-boolean v1, v0, Lcom/vk/toggle/FeatureManager$b;->c:Z

    iput-boolean v1, p0, Lcom/vk/toggle/FeatureManager$b;->c:Z

    .line 114
    iget-object v0, v0, Lcom/vk/toggle/FeatureManager$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/toggle/FeatureManager$b;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/vk/toggle/FeatureManager$b;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/toggle/FeatureManager$b;->d:Ljava/lang/String;

    return-object v0
.end method
