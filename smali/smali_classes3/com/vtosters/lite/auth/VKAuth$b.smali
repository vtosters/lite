.class Lcom/vtosters/lite/auth/VKAuth$b;
.super Ljava/lang/Object;
.source "VKAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/auth/VKAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/vk/dto/auth/AuthAnswer;


# direct methods
.method public constructor <init>(ILcom/vk/dto/auth/AuthAnswer;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Lcom/vtosters/lite/auth/VKAuth$b;->a:I

    .line 359
    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuth$b;->b:Lcom/vk/dto/auth/AuthAnswer;

    return-void
.end method
