.class public Lcom/vk/emoji/TextViewInvalidator;
.super Ljava/lang/Object;
.source "TextViewInvalidator.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/vk/emoji/TextViewInvalidator;->b(Landroid/widget/TextView;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/vk/emoji/TextViewInvalidator;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    invoke-static {}, Lcom/vk/emoji/TextViewInvalidator;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "invalidateTextDisplayList"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/TextViewInvalidator;->b:Ljava/lang/reflect/Method;

    .line 31
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    :cond_0
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .locals 2

    const-string v0, "HUAWEI"

    .line 60
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/widget/TextView;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 22
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/TextViewInvalidator;->a:Ljava/lang/reflect/Field;

    .line 23
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/emoji/TextViewInvalidator;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
