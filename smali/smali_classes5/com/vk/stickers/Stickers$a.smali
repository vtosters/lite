.class final Lcom/vk/stickers/Stickers$a;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/Stickers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/Stickers$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/Stickers$a;

    invoke-direct {v0}, Lcom/vk/stickers/Stickers$a;-><init>()V

    sput-object v0, Lcom/vk/stickers/Stickers$a;->INSTANCE:Lcom/vk/stickers/Stickers$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "stickers"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "suggests_enabled"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 3
    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v3, "animation_enabled"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    return-void
.end method
