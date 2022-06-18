.class public final Lcom/vk/superapp/holders/b$a;
.super Ljava/lang/Object;
.source "SuperAppClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/superapp/holders/b;Landroid/content/Context;Lcom/vk/superapp/g/a;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/vk/superapp/holders/b;->a(Landroid/content/Context;Lcom/vk/superapp/g/a;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAppItemClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
